.class public final Lg35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7e;

.field public final b:Lr7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc3;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcc3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lg35;->a:Lr7e;

    new-instance p1, Lzu4;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0, p0}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lg35;->b:Lr7e;

    return-void
.end method
