.class public final Lj73;
.super Lv63;
.source "SourceFile"


# instance fields
.field public final X:Lj6;

.field public final Y:Lj6;

.field public final Z:Lj6;

.field public final a:Lv63;

.field public final b:Lof3;

.field public final c:Lof3;

.field public final o:Lj6;


# direct methods
.method public constructor <init>(Lv63;Lof3;Lj6;)V
    .locals 2

    sget-object v0, Lz3d;->j:Lgf6;

    sget-object v1, Lz3d;->i:Lz26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj73;->a:Lv63;

    iput-object v0, p0, Lj73;->b:Lof3;

    iput-object p2, p0, Lj73;->c:Lof3;

    iput-object p3, p0, Lj73;->o:Lj6;

    iput-object v1, p0, Lj73;->X:Lj6;

    iput-object v1, p0, Lj73;->Y:Lj6;

    iput-object v1, p0, Lj73;->Z:Lj6;

    return-void
.end method


# virtual methods
.method public final j(Lg73;)V
    .locals 1

    new-instance v0, Li73;

    invoke-direct {v0, p0, p1}, Li73;-><init>(Lj73;Lg73;)V

    iget-object p0, p0, Lj73;->a:Lv63;

    invoke-virtual {p0, v0}, Lv63;->i(Lg73;)V

    return-void
.end method
