#import "../../tem/beamer.typ": beamer
#show: beamer.with(
  title: "基于 SAM 大模型的肝脏肿瘤分割软件开发",
  subtitle: "5-19 中期答辩",
  author: "王恺",
  date: "2024-05-19",
)

= 项目介绍

=== 工程背景

深度学习技术在图像分割领域取得了显著进展，特别是U-Net、V-Net等模型目前在肝脏肿瘤分割上的应用较为广泛。然而，这些模型通常需要大量标注数据进行训练，且迁移能力有限。

=== 准确分割肝脏肿瘤在医学图像领域的重要性

肝脏肿瘤作为常见的恶性肿瘤之一，其早期发现和治疗对提高患者生存率至关重要。优秀的肝脏肿瘤分割软件能够帮助医生提供更精确的分割结果，减少工作量，提高患者的存活率。

= 研究方案

== 使用 SAM 模型进行肝脏肿瘤图像分割

SAM 是一种基于Vision Transformer架构的图像分割模型。它通过大规模预训练学会了理解和处理各种图像特征。SAM模型的一个关键特点是它的零样本（zero-shot）学习能力，即模型能够在没有直接在特定任务上训练的情况下，通过理解用户的提示（如文本描述、点击或框选）来执行分割任务。

- 现阶段模型微调使用 LiTS2017 数据集训练。

== SAM 的优势。

- 强大的特征学习：SAM在大量自然图像上进行预训练，学习到了丰富的视觉特征，这些特征对于理解医学图像中的肿瘤区域非常有用。
- 泛化能力：SAM能够泛化到新的数据集和任务上，这意味着它可以适应不同的医学图像和肿瘤类型。
- 端到端分割：SAM可以直接从原始图像输出分割掩码，无需复杂的预处理或后处理步骤。

大型预训练模型 SAM（Segment Anything Model）在自然图像分割任务中表现出色。泛化能力强，易于集成。对于该任务的开发与应用都有明显优势。

= 项目进展

= 后续工作

=== 对模型训练结果评估

- 肿瘤分割的精确度、召回率和 Dice 系数等性能指标。
- SAM 模型结果与其他分割模型的视觉比较。
- 展示 SAM 大型模型的准确性和有效性的案例研究或实例。

===  前端接口

- 为软件开发的前端界面。
- 界面功能，包括结果显示、交互工具和其他功能。
- 用户友好的设计和医疗专业人员的易用性。

=== 论文撰写

= 感谢老师指导
