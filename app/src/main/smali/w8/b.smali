.class public final Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw8/b;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lw8/c;->j:Lf5/j0;

    iget-boolean v1, p0, Lw8/b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
