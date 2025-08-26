.class public final synthetic Lgs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks7;


# direct methods
.method public synthetic constructor <init>(Lks7;I)V
    .locals 0

    iput p2, p0, Lgs7;->a:I

    iput-object p1, p0, Lgs7;->b:Lks7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgs7;->a:I

    iget-object p0, p0, Lgs7;->b:Lks7;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lks7;->i:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lks7;->d:Ljava/lang/String;

    iget-object p0, p0, Lks7;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lod7;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lks7;->i:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lks7;->d:Ljava/lang/String;

    iget-object p0, p0, Lks7;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "."

    const/4 v2, 0x6

    invoke-static {v1, p0, v2}, Lj8e;->M0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lod7;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
