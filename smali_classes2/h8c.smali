.class public final Lh8c;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lu5c;

.field public final Y:Lazd;

.field public final Z:Lu5c;

.field public final b:Lj35;

.field public final c:Lj35;

.field public final o:Lazd;

.field public final o0:Lazd;

.field public final p0:Lu5c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljof;-><init>()V

    new-instance v0, Lj35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lh8c;->b:Lj35;

    new-instance v0, Lj35;

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lh8c;->c:Lj35;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, p0, Lh8c;->o:Lazd;

    new-instance v2, Lu5c;

    invoke-direct {v2, v1}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, p0, Lh8c;->X:Lu5c;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, p0, Lh8c;->Y:Lazd;

    new-instance v2, Lu5c;

    invoke-direct {v2, v1}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, p0, Lh8c;->Z:Lu5c;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lh8c;->o0:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lh8c;->p0:Lu5c;

    return-void
.end method
