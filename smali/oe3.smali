.class public final Loe3;
.super Ljof;
.source "SourceFile"


# instance fields
.field public X:Ldwd;

.field public final Y:Lj35;

.field public final b:Lu21;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lu21;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Loe3;->b:Lu21;

    iput-object p2, p0, Loe3;->c:Lje7;

    iput-object p3, p0, Loe3;->o:Lje7;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Loe3;->Y:Lj35;

    return-void
.end method
