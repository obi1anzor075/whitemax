.class public final Lv14;
.super Ltnc;
.source "SourceFile"


# instance fields
.field public final synthetic o0:Liw0;

.field public final synthetic p0:I

.field public final synthetic q0:Lgfc;


# direct methods
.method public constructor <init>(Liw0;ILgfc;)V
    .locals 0

    iput-object p1, p0, Lv14;->o0:Liw0;

    iput p2, p0, Lv14;->p0:I

    iput-object p3, p0, Lv14;->q0:Lgfc;

    invoke-direct {p0}, Ltnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv14;->p0:I

    iget-object v1, p0, Lv14;->q0:Lgfc;

    iget-object p0, p0, Lv14;->o0:Liw0;

    invoke-static {p0, v0, v1}, Lrbg;->u(Liw0;ILgfc;)Lf03;

    move-result-object p0

    return-object p0
.end method
