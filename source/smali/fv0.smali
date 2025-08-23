.class public final Lfv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz3;


# instance fields
.field public a:Lbv0;

.field public final b:Ljd5;

.field public c:Lmz3;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfv0;->b:Ljd5;

    return-void
.end method


# virtual methods
.method public final a()Loz3;
    .locals 3

    iget-object v0, p0, Lfv0;->c:Lmz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmz3;->a()Loz3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfv0;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfv0;->b(Loz3;II)Lhv0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Loz3;II)Lhv0;
    .locals 6

    iget-object v1, p0, Lfv0;->a:Lbv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    new-instance p3, Lev0;

    invoke-direct {p3, v1}, Lev0;-><init>(Lbv0;)V

    goto :goto_0

    :goto_1
    new-instance p3, Lhv0;

    iget-object p0, p0, Lfv0;->b:Ljd5;

    invoke-virtual {p0}, Ljd5;->a()Loz3;

    move-result-object v3

    move-object v0, p3

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lhv0;-><init>(Lbv0;Loz3;Loz3;Lev0;I)V

    return-object p3
.end method
