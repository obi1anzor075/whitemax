.class public final Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsc;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lx77;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ly79;

.field public final d:Ly35;

.field public final e:Lqfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lp0f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrd4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly79;Lx77;Ly35;Lqfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrd4;->c:Ly79;

    iput-object p3, p0, Lrd4;->a:Lx77;

    iput-object p4, p0, Lrd4;->d:Ly35;

    iput-object p5, p0, Lrd4;->e:Lqfe;

    return-void
.end method
