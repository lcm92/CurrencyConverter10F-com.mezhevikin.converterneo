.class public final Lq/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lq/N;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh4/c;

.field public final d:Lh4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/N;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lq/N;-><init>(IILh4/c;Lh4/c;)V

    sput-object v0, Lq/N;->e:Lq/N;

    return-void
.end method

.method public constructor <init>(IILh4/c;Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/N;->a:I

    iput p2, p0, Lq/N;->b:I

    iput-object p3, p0, Lq/N;->c:Lh4/c;

    iput-object p4, p0, Lq/N;->d:Lh4/c;

    return-void
.end method