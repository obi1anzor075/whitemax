.class public final synthetic Lti8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj8;


# direct methods
.method public synthetic constructor <init>(Laj8;I)V
    .locals 0

    iput p2, p0, Lti8;->a:I

    iput-object p1, p0, Lti8;->b:Laj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lqh8;Lwg8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lti8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lui8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lui8;-><init>(Lwg8;II)V

    iget-object p0, p0, Lti8;->b:Laj8;

    invoke-static {p1, p2, p3, p0, v0}, Lbj8;->X(Lqh8;Lwg8;ILaj8;Lij3;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lui8;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lui8;-><init>(Lwg8;II)V

    const/4 v0, 0x0

    iget-object p0, p0, Lti8;->b:Laj8;

    invoke-static {v0, p2, p3, p0, p1}, Lbj8;->X(Lqh8;Lwg8;ILaj8;Lij3;)Lbm7;

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
