.class public final Lzh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lai4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxh4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxh4;-><init>(Lai4;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lzh4;->a:Lt97;

    new-instance v0, Lyh4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lyh4;-><init>(Lzh4;Lai4;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lzh4;->b:Lt97;

    new-instance v0, Lxh4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lxh4;-><init>(Lai4;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lzh4;->c:Lt97;

    new-instance v0, Lyh4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lyh4;-><init>(Lzh4;Lai4;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lzh4;->d:Lt97;

    new-instance v0, Lxh4;

    invoke-direct {v0, p1, p0}, Lxh4;-><init>(Lai4;Lzh4;)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lzh4;->e:Lt97;

    new-instance v0, Lyh4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lyh4;-><init>(Lzh4;Lai4;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lzh4;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a()Lys0;
    .locals 0

    iget-object p0, p0, Lzh4;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys0;

    return-object p0
.end method
