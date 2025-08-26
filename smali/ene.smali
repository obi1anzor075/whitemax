.class public abstract Lene;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcne;

.field public static final b:Lcne;

.field public static final c:Lcne;

.field public static final d:Lcne;

.field public static final e:Lcne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcne;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcne;-><init>(Lbne;Z)V

    sput-object v0, Lene;->a:Lcne;

    new-instance v0, Lcne;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcne;-><init>(Lbne;Z)V

    sput-object v0, Lene;->b:Lcne;

    new-instance v0, Lcne;

    sget-object v1, Lmv9;->q0:Lmv9;

    invoke-direct {v0, v1, v2}, Lcne;-><init>(Lbne;Z)V

    sput-object v0, Lene;->c:Lcne;

    new-instance v0, Lcne;

    invoke-direct {v0, v1, v3}, Lcne;-><init>(Lbne;Z)V

    sput-object v0, Lene;->d:Lcne;

    new-instance v0, Lcne;

    sget-object v1, Lgu9;->r0:Lgu9;

    invoke-direct {v0, v1, v2}, Lcne;-><init>(Lbne;Z)V

    sput-object v0, Lene;->e:Lcne;

    return-void
.end method
