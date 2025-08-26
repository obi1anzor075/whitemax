.class public final Lokb;
.super Ltnc;
.source "SourceFile"


# instance fields
.field public final synthetic o0:Lpkb;


# direct methods
.method public constructor <init>(Lpkb;)V
    .locals 0

    iput-object p1, p0, Lokb;->o0:Lpkb;

    invoke-direct {p0}, Ltnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lokb;->o0:Lpkb;

    iget-object p0, p0, Lpkb;->d:Lcx0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lokb;->o0:Lpkb;

    iget-object p0, p0, Lpkb;->d:Lcx0;

    invoke-virtual {p0}, Lcx0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
