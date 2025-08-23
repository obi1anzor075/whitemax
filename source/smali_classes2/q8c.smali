.class public final Lq8c;
.super Lwy5;
.source "SourceFile"


# instance fields
.field public final f:Lfr6;

.field public g:Lg0;

.field public h:Lg0;


# direct methods
.method public constructor <init>(Lmbe;Lg15;Lfr6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwy5;-><init>(Lmbe;Lg15;)V

    iput-object p3, p0, Lq8c;->f:Lfr6;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lwy5;->e:Lu2f;

    if-eqz p0, :cond_0

    check-cast p0, Ljj0;

    iget-object p0, p0, Ljj0;->f:Lxx;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
