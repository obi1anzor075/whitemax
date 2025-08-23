.class public final Lrt9;
.super Lms9;
.source "SourceFile"

# interfaces
.implements Ldlc;


# static fields
.field public static final a:Lrt9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrt9;->a:Lrt9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lbw9;)V
    .locals 0

    invoke-static {p1}, Lcw4;->a(Lbw9;)V

    return-void
.end method
