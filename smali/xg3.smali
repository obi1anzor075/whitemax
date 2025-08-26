.class public final Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhh9;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Le8d;

.field public e:Lw0b;

.field public f:Z

.field public g:Lw0b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhh9;Le8d;Lw0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxg3;->b:Lhh9;

    iput-object p3, p0, Lxg3;->d:Le8d;

    iput-object p4, p0, Lxg3;->e:Lw0b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxg3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lw0b;->b:Lw0b;

    iput-object p1, p0, Lxg3;->g:Lw0b;

    return-void
.end method
