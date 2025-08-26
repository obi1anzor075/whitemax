.class public abstract Lb36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmje;

.field public final b:Le45;

.field public c:I

.field public d:I

.field public e:Lhef;


# direct methods
.method public constructor <init>(Lmje;Le45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb36;->a:Lmje;

    iput-object p2, p0, Lb36;->b:Le45;

    return-void
.end method


# virtual methods
.method public a(Lhef;II)V
    .locals 1

    iget-object v0, p0, Lb36;->e:Lhef;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lb36;->e:Lhef;

    iput p2, p0, Lb36;->c:I

    iput p3, p0, Lb36;->d:I

    return-void
.end method
