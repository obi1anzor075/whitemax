.class public final Lopd;
.super Ltod;
.source "SourceFile"


# instance fields
.field public final a:Ltod;

.field public final b:Lm66;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltod;Lm66;Lgz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopd;->a:Ltod;

    iput-object p2, p0, Lopd;->b:Lm66;

    iput-object p3, p0, Lopd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lnpd;)V
    .locals 3

    new-instance v0, Lj6c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lopd;->a:Ltod;

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void
.end method
