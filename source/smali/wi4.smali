.class public final Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lro1;

.field public final b:Lt97;

.field public final c:Lr7e;

.field public d:Lqod;


# direct methods
.method public constructor <init>(Lt97;Lro1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwi4;->a:Lro1;

    iput-object p1, p0, Lwi4;->b:Lt97;

    new-instance p1, Lxd3;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lxd3;-><init>(I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lwi4;->c:Lr7e;

    return-void
.end method
