.class public final Laoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7e;

.field public final b:Lr7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmne;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmne;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Laoe;->a:Lr7e;

    new-instance p1, Lke;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lke;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Laoe;->b:Lr7e;

    return-void
.end method
