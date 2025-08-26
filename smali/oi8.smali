.class public final synthetic Loi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb8;


# direct methods
.method public synthetic constructor <init>(Leb8;I)V
    .locals 0

    iput p2, p0, Loi8;->a:I

    iput-object p1, p0, Loi8;->b:Leb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lqh8;Lwg8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Loi8;->a:I

    iget-object p0, p0, Loi8;->b:Leb8;

    packed-switch p3, :pswitch_data_0

    invoke-static {p0}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lqh8;->j(Lwg8;Ljava/util/List;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lqh8;->j(Lwg8;Ljava/util/List;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lqh8;->j(Lwg8;Ljava/util/List;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
