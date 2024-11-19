.class public final Lk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/J1;

.field public final b:Lk/K1;

.field public final c:Lf5/f0;

.field public final d:Lk/Q1;


# direct methods
.method public constructor <init>(Lk/J1;Lk/K1;FLk/Q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/z;->a:Lk/J1;

    iput-object p2, p0, Lk/z;->b:Lk/K1;

    invoke-static {p3}, Lf5/d;->H(F)Lf5/f0;

    move-result-object p1

    iput-object p1, p0, Lk/z;->c:Lf5/f0;

    iput-object p4, p0, Lk/z;->d:Lk/Q1;

    return-void
.end method
