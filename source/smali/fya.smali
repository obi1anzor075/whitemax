.class public final Lfya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwi5;


# direct methods
.method public constructor <init>(Lwi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->a:Lwi5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lfya;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lfya;

    iget-object p0, p0, Lfya;->a:Lwi5;

    iget-object p1, p1, Lfya;->a:Lwi5;

    invoke-virtual {p0, p1}, Lwi5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfya;->a:Lwi5;

    invoke-virtual {p0}, Lwi5;->hashCode()I

    move-result p0

    return p0
.end method
