.class public final Lov3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqne;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lg02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldoe;->a()Z

    move-result p1

    iput-boolean p1, p0, Lov3;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lov3;->b:Z

    const/16 p1, 0xa

    iput p1, p0, Lov3;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lx3a;
    .locals 0

    sget-object p0, Lgwf;->a:Lx3a;

    return-object p0
.end method
