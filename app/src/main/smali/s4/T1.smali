.class public final Ls4/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/U1;


# instance fields
.field public final g:Ls4/i0;


# direct methods
.method public constructor <init>(Ls4/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/T1;->g:Ls4/i0;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ls4/i0;
    .locals 1

    iget-object v0, p0, Ls4/T1;->g:Ls4/i0;

    return-object v0
.end method
