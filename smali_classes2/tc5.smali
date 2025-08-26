.class public final synthetic Ltc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwc5;JI)V
    .locals 0

    iput p4, p0, Ltc5;->a:I

    iput-object p1, p0, Ltc5;->b:Lwc5;

    iput-wide p2, p0, Ltc5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ltc5;->a:I

    const-string v1, "wc5"

    iget-wide v2, p0, Ltc5;->c:J

    iget-object p0, p0, Ltc5;->b:Lwc5;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onNotifUpdated: failed for id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lwc5;->c()V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "onNotifAdded: failed to add sticker "

    const-string v4, " to cache"

    invoke-static {v2, v3, v0, v4}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lwc5;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
