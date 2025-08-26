.class public final Lvac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfb0;


# direct methods
.method public constructor <init>(Lfb0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvac;->b:Lfb0;

    iput-object p2, p0, Lvac;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lf90;Ljava/util/concurrent/Executor;)Lp60;
    .locals 1

    new-instance v0, Lp60;

    iget-object p0, p0, Lvac;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, p0}, Lp60;-><init>(Lf90;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
