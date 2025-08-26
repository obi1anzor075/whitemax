.class public final Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:J

.field public final a:Ljava/lang/String;

.field public final b:Liv0;

.field public final c:I

.field public final o:Ljava/lang/String;

.field public final o0:Z


# direct methods
.method public constructor <init>(Lxu0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxu0;->a:Ljava/lang/String;

    iput-object v0, p0, Lav0;->a:Ljava/lang/String;

    iget-object v0, p1, Lxu0;->b:Liv0;

    iput-object v0, p0, Lav0;->b:Liv0;

    iget v0, p1, Lxu0;->c:I

    iput v0, p0, Lav0;->c:I

    iget-object v0, p1, Lxu0;->d:Ljava/lang/String;

    iput-object v0, p0, Lav0;->o:Ljava/lang/String;

    iget-object v0, p1, Lxu0;->e:Ljava/lang/String;

    iput-object v0, p0, Lav0;->X:Ljava/lang/String;

    iget-boolean v0, p1, Lxu0;->f:Z

    iput-boolean v0, p0, Lav0;->Y:Z

    iget-boolean v0, p1, Lxu0;->g:Z

    iput-boolean v0, p0, Lav0;->o0:Z

    iget-wide v0, p1, Lxu0;->h:J

    iput-wide v0, p0, Lav0;->Z:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lav0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lav0;

    iget-object v0, p0, Lav0;->a:Ljava/lang/String;

    iget-object v1, p1, Lav0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lxja;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lav0;->X:Ljava/lang/String;

    iget-object v1, p1, Lav0;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lxja;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lav0;->b:Liv0;

    iget-object v1, p1, Lav0;->b:Liv0;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lav0;->Y:Z

    iget-boolean v1, p1, Lav0;->Y:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lav0;->c:I

    iget v1, p1, Lav0;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lav0;->Z:J

    iget-wide v2, p1, Lav0;->Z:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    iget-object p0, p0, Lav0;->o:Ljava/lang/String;

    iget-object p1, p1, Lav0;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Lxja;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
