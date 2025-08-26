.class public final Lwac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field public final synthetic a:Lfb0;


# direct methods
.method public constructor <init>(Lfb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwac;->a:Lfb0;

    return-void
.end method


# virtual methods
.method public final a(Lf90;Ljava/util/concurrent/Executor;)Lp60;
    .locals 1

    new-instance p0, Lp60;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp60;-><init>(Lf90;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object p0
.end method
