.class public final Lyc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk96;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lw1d;

.field public e:Leya;

.field public f:Z

.field public g:Leya;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk96;Lw1d;Leya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyc3;->b:Lk96;

    iput-object p3, p0, Lyc3;->d:Lw1d;

    iput-object p4, p0, Lyc3;->e:Leya;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyc3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Leya;->b:Leya;

    iput-object p1, p0, Lyc3;->g:Leya;

    return-void
.end method
