.class public abstract Ll9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;La4/c;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Ly9/d;)Ljava/lang/Object;
.end method

.method public abstract e(Ly9/d;Ljava/lang/Object;)Ljava/lang/Object;
.end method
