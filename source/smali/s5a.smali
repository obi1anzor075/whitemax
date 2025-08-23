.class public final Ls5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lr7e;

.field public final c:Lr7e;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ls5a;->a:Lt97;

    new-instance v7, Lo5a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo5a;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, v7}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Ls5a;->b:Lr7e;

    new-instance p2, Lcp;

    invoke-direct {p2, p1, p6, p3, p4}, Lcp;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    new-instance p1, Lr7e;

    invoke-direct {p1, p2}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Ls5a;->c:Lr7e;

    return-void
.end method
