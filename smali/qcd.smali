.class public final Lqcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr7e;

.field public final c:Lpcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcd;->a:Landroid/content/Context;

    new-instance p1, Lvfc;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lvfc;-><init>(I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lqcd;->b:Lr7e;

    new-instance p1, Lpcd;

    invoke-direct {p1, p2}, Lpcd;-><init>(Lr7e;)V

    iput-object p1, p0, Lqcd;->c:Lpcd;

    return-void
.end method
