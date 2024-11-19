.class public final LF/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/Z0;


# instance fields
.field public final a:LU3/n;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LU3/a;->d(Lh4/a;)LU3/n;

    move-result-object p1

    iput-object p1, p0, LF/U;->a:LU3/n;

    return-void
.end method


# virtual methods
.method public final a(LF/n0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LF/U;->a:LU3/n;

    invoke-virtual {p1}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
