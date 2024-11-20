.class public abstract Ldef/l8/EL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/XS4;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l8/EL8;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Ldef/y8/DY8;)Ljava/lang/Object;
.end method

.method public abstract e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;
.end method
