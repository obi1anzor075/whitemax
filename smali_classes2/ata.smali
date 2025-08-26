.class public final synthetic Lata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbta;


# direct methods
.method public synthetic constructor <init>(Lbta;I)V
    .locals 0

    iput p2, p0, Lata;->a:I

    iput-object p1, p0, Lata;->b:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lata;->a:I

    iget-object p0, p0, Lata;->b:Lbta;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lbta;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "bta"

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbta;->h:Le45;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    check-cast p0, Lu8a;

    invoke-virtual {p0, v1, v0}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lbta;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
