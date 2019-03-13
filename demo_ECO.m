
% This demo script runs the ECO tracker with deep features on the
% included "Crossing" video.

% Add paths
setup_paths();

% Load video information
base_path = '/media/cjh/datasets/tracking/OTB100/';
video = choose_video(base_path);
video_path=[base_path video];
[seq, ground_truth] = load_video_info(video_path);

% Run ECO
results = testing_ECO(seq);