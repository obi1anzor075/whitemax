.class public final Lkk7;
.super Lwy5;
.source "SourceFile"


# instance fields
.field public final f:Ljk0;

.field public g:Lc97;

.field public final h:Landroid/media/MediaMetadataRetriever;

.field public final i:I

.field public volatile j:J


# direct methods
.method public constructor <init>(Lmbe;Lg15;Ltf4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwy5;-><init>(Lmbe;Lg15;)V

    new-instance p1, Ljk0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljk0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkk7;->f:Ljk0;

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lkk7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p3}, Lrf4;->b()Lvf4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/16 p1, 0x14

    iput p1, p0, Lkk7;->i:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown performance class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0xa

    iput p1, p0, Lkk7;->i:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    iput p1, p0, Lkk7;->i:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lwy5;->e:Lu2f;

    if-eqz p0, :cond_1

    check-cast p0, Ljj0;

    invoke-interface {p0}, Lu2f;->l()Landroid/net/Uri;

    move-result-object p0

    sget v0, Lmze;->a:I

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
