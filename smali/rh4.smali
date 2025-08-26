.class public final Lrh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li4d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrh4;->a:I

    iput-object p1, p0, Lrh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrh4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ll66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh4;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Lsd7;

    iput-object p2, p0, Lrh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv56;Lx56;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrh4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsd7;

    iput-object p1, p0, Lrh4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrh4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lrh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrh4;->b:Ljava/lang/Object;

    check-cast v0, Lbk5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lr4d;->W(Li4d;Ljava/util/Collection;)V

    iget-object p0, p0, Lrh4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v1, p0}, Lu43;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ldr8;

    invoke-direct {v0, p0}, Ldr8;-><init>(Lrh4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lta6;

    invoke-direct {v0, p0}, Lta6;-><init>(Lrh4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkm4;

    iget-object v1, p0, Lrh4;->b:Ljava/lang/Object;

    check-cast v1, Lps;

    iget-object v1, v1, Lps;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lrh4;->c:Ljava/lang/Object;

    check-cast p0, Lvy2;

    invoke-direct {v0, v1, p0}, Lkm4;-><init>(Ljava/util/Iterator;Lvy2;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lqh4;

    invoke-direct {v0, p0}, Lqh4;-><init>(Lrh4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
