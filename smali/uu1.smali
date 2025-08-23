.class public final Luu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucc;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luu1;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Luu1;->b:J

    return-wide v0
.end method

.method public final b(Ltu1;)Ltcc;
    .locals 0

    const/4 p0, 0x1

    iget p1, p1, Ltu1;->a:I

    if-ne p1, p0, :cond_0

    sget-object p0, Ltcc;->d:Ltcc;

    return-object p0

    :cond_0
    sget-object p0, Ltcc;->e:Ltcc;

    return-object p0
.end method
