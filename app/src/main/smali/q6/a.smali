.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lq6/g;

.field public final b:Ljava/util/List;

.field public final c:Lq6/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lq6/g;Ljava/util/List;Lq6/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/a;->a:Lq6/g;

    iput-object p2, p0, Lq6/a;->b:Ljava/util/List;

    iput-object p3, p0, Lq6/a;->c:Lq6/b;

    iput-object p4, p0, Lq6/a;->d:Ljava/lang/String;

    return-void
.end method
