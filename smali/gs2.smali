.class public final Lgs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Louc;Lxuc;Lsuc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgs2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgs2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgs2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwfe;Lu4;Lwfe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgs2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgs2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lgs2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgs2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgs2;->o:Ljava/lang/Object;

    check-cast v0, Lsuc;

    iget-object v1, p0, Lgs2;->c:Ljava/lang/Object;

    check-cast v1, Lxuc;

    iget-object p0, p0, Lgs2;->b:Ljava/lang/Object;

    check-cast p0, Louc;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v2, Lsuc;->a:Lsuc;

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v2, v1, Lxuc;->q0:Ljava/util/EnumMap;

    iget-object v3, v1, Lxuc;->r0:Ljava/util/EnumMap;

    new-instance v4, Lir1;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v1, v0, v5}, Lir1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Lxuc;->a(Lsuc;Ljava/util/EnumMap;Ljava/util/EnumMap;Lx56;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    new-instance v0, Lzc5;

    iget-object v1, p0, Lgs2;->b:Ljava/lang/Object;

    check-cast v1, Lwfe;

    iget-object v2, p0, Lgs2;->o:Ljava/lang/Object;

    check-cast v2, Lu4;

    const-class v3, Lqt2;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iget-object p0, p0, Lgs2;->c:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-direct {v0, v2, v1, p0}, Lzc5;-><init>(Lje7;Lwfe;Lwfe;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
