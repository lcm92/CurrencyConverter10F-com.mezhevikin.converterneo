.class public final Ldef/w7/BW7;
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

    iput-boolean p1, p0, Ldef/w7/BW7;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Ldef/w7/CW7;->j:Ldef/fa/J0FA;

    iget-boolean v1, p0, Ldef/w7/BW7;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method
