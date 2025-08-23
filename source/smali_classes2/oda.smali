.class public final Loda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpge;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj2b;

.field public final c:Ljava/lang/String;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lr7e;


# direct methods
.method public constructor <init>(Lt97;Landroid/content/Context;Lj2b;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loda;->a:Landroid/content/Context;

    iput-object p3, p0, Loda;->b:Lj2b;

    const-class p2, Loda;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loda;->c:Ljava/lang/String;

    iput-object p4, p0, Loda;->d:Lt97;

    iput-object p1, p0, Loda;->e:Lt97;

    new-instance p1, Lmy9;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lmy9;-><init>(I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Loda;->f:Lr7e;

    return-void
.end method
