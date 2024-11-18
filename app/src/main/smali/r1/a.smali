.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lq1/c;


# direct methods
.method public constructor <init>(Lq1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->a:Lq1/c;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    new-instance p1, Lr1/b;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0}, Lr1/b;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    iget-object v0, p0, Lr1/a;->a:Lq1/c;

    invoke-interface {v0, p1}, Lq1/c;->b(Lr1/b;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
