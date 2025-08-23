.class public final synthetic Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljtf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ljtf;->a:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string p0, "worker_class_name LIKE \'"

    const-string v0, "%\'"

    invoke-static {p0, p1, v0}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
