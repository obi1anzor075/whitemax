.class public abstract Lwy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmbe;

.field public final b:Lg15;

.field public c:I

.field public d:I

.field public e:Lu2f;


# direct methods
.method public constructor <init>(Lmbe;Lg15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5;->a:Lmbe;

    iput-object p2, p0, Lwy5;->b:Lg15;

    return-void
.end method


# virtual methods
.method public a(Lu2f;II)V
    .locals 1

    iget-object v0, p0, Lwy5;->e:Lu2f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwy5;->e:Lu2f;

    iput p2, p0, Lwy5;->c:I

    iput p3, p0, Lwy5;->d:I

    return-void
.end method
