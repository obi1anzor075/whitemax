.class public final Lhn5;
.super Lan5;
.source "SourceFile"


# instance fields
.field public final b:Lan5;

.field public final c:Lj26;

.field public final o:I


# direct methods
.method public constructor <init>(Ldx7;Liud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->b:Lan5;

    iput-object p2, p0, Lhn5;->c:Lj26;

    const/4 p1, 0x2

    iput p1, p0, Lhn5;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lb1e;)V
    .locals 4

    new-instance v0, Lgn5;

    const/4 v1, 0x1

    iget-object v2, p0, Lhn5;->c:Lj26;

    iget v3, p0, Lhn5;->o:I

    invoke-direct {v0, p1, v2, v3, v1}, Lgn5;-><init>(Lb1e;Lj26;II)V

    iget-object p0, p0, Lhn5;->b:Lan5;

    invoke-virtual {p0, v0}, Lan5;->d(Lko5;)V

    return-void
.end method
