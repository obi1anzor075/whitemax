.class public final Lm0d;
.super Le1d;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Le1d;-><init>(J)V

    iput-wide p1, p0, Lm0d;->l:J

    iput-object p3, p0, Lm0d;->m:Ljava/lang/String;

    iput-object p4, p0, Lm0d;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lf1d;
    .locals 1

    new-instance v0, Ln0d;

    invoke-direct {v0, p0}, Ln0d;-><init>(Lm0d;)V

    return-object v0
.end method
