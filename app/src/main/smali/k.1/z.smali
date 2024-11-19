.class public final Lk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/J;

.field public final b:Lk/K;

.field public final c:LF/f0;

.field public final d:Lk/Q;


# direct methods
.method public constructor <init>(Lk/J;Lk/K;FLk/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/z;->a:Lk/J;

    iput-object p2, p0, Lk/z;->b:Lk/K;

    invoke-static {p3}, LF/d;->H(F)LF/f0;

    move-result-object p1

    iput-object p1, p0, Lk/z;->c:LF/f0;

    iput-object p4, p0, Lk/z;->d:Lk/Q;

    return-void
.end method
