import gradio as gr


def greet(image):
    return "Hello, world!"


demo = gr.Interface(
    fn=greet,
    inputs=["image"],
    outputs=["text"],
    api_name="predict"
)


demo.launch()