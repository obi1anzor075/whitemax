.class public final synthetic Lv68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz68;


# direct methods
.method public synthetic constructor <init>(Lz68;I)V
    .locals 0

    iput p2, p0, Lv68;->a:I

    iput-object p1, p0, Lv68;->b:Lz68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv68;->b:Lz68;

    invoke-virtual {p0}, Lz68;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz68;->l:Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv68;->b:Lz68;

    iget-object p0, p0, Lz68;->d:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld87;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld87;->m()V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
