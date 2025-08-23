.class public final Lt1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lr7e;

.field public final c:Lr7e;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1a;->a:Lt97;

    new-instance p1, Lmy9;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lmy9;-><init>(I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lt1a;->b:Lr7e;

    new-instance p1, Lqk8;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lqk8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lt1a;->c:Lr7e;

    return-void
.end method
