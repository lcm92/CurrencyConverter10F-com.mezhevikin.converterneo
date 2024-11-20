.class public abstract Ldef/i4/BI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o4/AO4;
.implements Ljava/io/Serializable;


# instance fields
.field public transient g:Ldef/o4/AO4;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldef/i4/BI4;->i:Ljava/lang/Class;

    iput-object p3, p0, Ldef/i4/BI4;->j:Ljava/lang/String;

    iput-object p4, p0, Ldef/i4/BI4;->k:Ljava/lang/String;

    iput-boolean p5, p0, Ldef/i4/BI4;->l:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ldef/o4/AO4;
.end method

.method public final d()Ldef/i4/CI4;
    .locals 2

    iget-object v0, p0, Ldef/i4/BI4;->i:Ljava/lang/Class;

    iget-boolean v1, p0, Ldef/i4/BI4;->l:Z

    if-eqz v1, :cond_0

    sget-object v1, Ldef/i4/TI4;->a:Ldef/i4/UI4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/i4/LI4;

    invoke-direct {v1, v0}, Ldef/i4/LI4;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v1

    :goto_0
    return-object v1
.end method
