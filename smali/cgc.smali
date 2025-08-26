.class public final Lcgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb9g;

.field public final c:Lm7b;

.field public final d:Z

.field public final e:Lyv6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb9g;Lm7b;ZLyv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgc;->b:Lb9g;

    iput-object p3, p0, Lcgc;->c:Lm7b;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgc;->e:Lyv6;

    iput-boolean p4, p0, Lcgc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lai0;Ln7b;)V
    .locals 6

    new-instance v0, Lbgc;

    iget-boolean v4, p0, Lcgc;->d:Z

    iget-object v5, p0, Lcgc;->e:Lyv6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbgc;-><init>(Lcgc;Lai0;Ln7b;ZLyv6;)V

    iget-object p0, v1, Lcgc;->c:Lm7b;

    invoke-interface {p0, v0, v3}, Lm7b;->a(Lai0;Ln7b;)V

    return-void
.end method
