.class public final LF/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/A0;


# instance fields
.field public final g:LF/n;


# direct methods
.method public constructor <init>(LF/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/m;->g:LF/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LF/m;->g:LF/n;

    invoke-virtual {v0}, LF/n;->p()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LF/m;->g:LF/n;

    invoke-virtual {v0}, LF/n;->p()V

    return-void
.end method
